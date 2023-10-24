.class public final synthetic Lbh/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbh/b;


# direct methods
.method public synthetic constructor <init>(Lbh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->g:Lbh/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbh/a;->g:Lbh/b;

    invoke-static {v0}, Lbh/b;->a(Lbh/b;)V

    return-void
.end method
