.class public final synthetic Lkk0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lkk0/g;


# direct methods
.method public synthetic constructor <init>(Lkk0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk0/h;->g:Lkk0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkk0/h;->g:Lkk0/g;

    invoke-static {v0}, Lkk0/g$e;->a(Lkk0/g;)V

    return-void
.end method
