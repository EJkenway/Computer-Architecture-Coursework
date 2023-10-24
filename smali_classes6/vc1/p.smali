.class public final synthetic Lvc1/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvc1/r;


# direct methods
.method public synthetic constructor <init>(Lvc1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/p;->g:Lvc1/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvc1/p;->g:Lvc1/r;

    invoke-static {v0}, Lvc1/r;->K(Lvc1/r;)V

    return-void
.end method
