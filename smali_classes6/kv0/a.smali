.class public final synthetic Lkv0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/p;


# direct methods
.method public synthetic constructor <init>(Lhj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv0/a;->g:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkv0/a;->g:Lhj3/p;

    invoke-static {v0}, Lkv0/b;->c(Lhj3/p;)V

    return-void
.end method
