.class public final synthetic Ldb3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldb3/h;


# direct methods
.method public synthetic constructor <init>(Ldb3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3/d;->g:Ldb3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldb3/d;->g:Ldb3/h;

    invoke-static {v0}, Ldb3/h;->g(Ldb3/h;)V

    return-void
.end method
