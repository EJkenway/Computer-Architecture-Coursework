.class public final synthetic Lt81/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt81/b;


# direct methods
.method public synthetic constructor <init>(Lt81/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt81/a;->g:Lt81/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt81/a;->g:Lt81/b;

    invoke-static {v0}, Lt81/b;->j1(Lt81/b;)V

    return-void
.end method
