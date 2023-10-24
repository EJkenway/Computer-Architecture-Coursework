.class public final synthetic Lrq/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrq/g;


# direct methods
.method public synthetic constructor <init>(Lrq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/e;->g:Lrq/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrq/e;->g:Lrq/g;

    invoke-static {v0}, Lrq/g;->b(Lrq/g;)V

    return-void
.end method
