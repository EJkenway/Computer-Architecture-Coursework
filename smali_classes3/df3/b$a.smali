.class public final Ldf3/b$a;
.super Ljava/lang/Object;
.source "LockController.kt"

# interfaces
.implements Ldf3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf3/b;-><init>(Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;Ldf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf3/a;


# direct methods
.method public constructor <init>(Ldf3/a;)V
    .locals 0

    iput-object p1, p0, Ldf3/b$a;->a:Ldf3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldf3/b$a;->a:Ldf3/a;

    invoke-interface {p1}, Ldf3/a;->a()V

    return-void
.end method
