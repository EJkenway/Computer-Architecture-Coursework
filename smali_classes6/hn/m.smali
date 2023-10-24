.class public final synthetic Lhn/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhn/n;


# direct methods
.method public synthetic constructor <init>(Lhn/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/m;->g:Lhn/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhn/m;->g:Lhn/n;

    invoke-static {v0}, Lhn/n;->b(Lhn/n;)V

    return-void
.end method
