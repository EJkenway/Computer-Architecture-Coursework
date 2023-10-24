.class public final synthetic Lbm0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbm0/m;


# direct methods
.method public synthetic constructor <init>(Lbm0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm0/l;->g:Lbm0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbm0/l;->g:Lbm0/m;

    invoke-static {v0}, Lbm0/m;->P(Lbm0/m;)V

    return-void
.end method
