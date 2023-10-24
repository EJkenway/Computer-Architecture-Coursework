.class public final Lg62/h$d;
.super Ljava/lang/Object;
.source "OutdoorVideoManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg62/h;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg62/h;


# direct methods
.method public constructor <init>(Lg62/h;)V
    .locals 0

    iput-object p1, p0, Lg62/h$d;->g:Lg62/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg62/h$d;->g:Lg62/h;

    invoke-static {v0}, Lg62/h;->j(Lg62/h;)Lg62/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg62/f;->u()V

    :cond_0
    return-void
.end method
