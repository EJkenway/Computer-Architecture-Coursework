.class public final synthetic Lys0/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lys0/b0;


# direct methods
.method public synthetic constructor <init>(Lys0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/v;->g:Lys0/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lys0/v;->g:Lys0/b0;

    invoke-static {v0}, Lys0/b0;->z(Lys0/b0;)V

    return-void
.end method
