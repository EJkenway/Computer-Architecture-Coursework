.class public final synthetic Lhb1/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhb1/j0$a;


# direct methods
.method public synthetic constructor <init>(Lhb1/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/g0;->g:Lhb1/j0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhb1/g0;->g:Lhb1/j0$a;

    invoke-static {v0}, Lhb1/j0$a;->c(Lhb1/j0$a;)V

    return-void
.end method
