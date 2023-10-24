.class public final synthetic Loh0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Loh0/a;


# direct methods
.method public synthetic constructor <init>(Loh0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0/j;->g:Loh0/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loh0/j;->g:Loh0/a;

    invoke-static {v0, p1}, Loh0/m;->d(Loh0/a;Ljava/lang/Object;)V

    return-void
.end method
