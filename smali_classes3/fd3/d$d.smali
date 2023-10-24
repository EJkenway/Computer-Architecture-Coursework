.class public final Lfd3/d$d;
.super Ljava/lang/Object;
.source "GamePad.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfd3/d;


# direct methods
.method public constructor <init>(Lfd3/d;)V
    .locals 0

    iput-object p1, p0, Lfd3/d$d;->g:Lfd3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3/d$d;->g:Lfd3/d;

    invoke-static {v0}, Lfd3/d;->b(Lfd3/d;)Lfd3/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd3/d$b;->identifySuccess()V

    :cond_0
    return-void
.end method
