.class public final synthetic Log/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Log/h;


# direct methods
.method public synthetic constructor <init>(Log/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/f;->g:Log/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Log/f;->g:Log/h;

    invoke-static {v0}, Log/h;->a(Log/h;)V

    return-void
.end method
