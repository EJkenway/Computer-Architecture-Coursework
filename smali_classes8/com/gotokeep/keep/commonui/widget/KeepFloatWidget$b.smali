.class public final Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$b;
.super Ljava/lang/Object;
.source "KeepFloatWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$b;->g:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$b;->g:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->c()V

    return-void
.end method
