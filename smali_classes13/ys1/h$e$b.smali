.class public final Lys1/h$e$b;
.super Ljava/lang/Object;
.source "DayflowCheckPresenter.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/h$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/h$e;


# direct methods
.method public constructor <init>(Lys1/h$e;)V
    .locals 0

    iput-object p1, p0, Lys1/h$e$b;->g:Lys1/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lys1/h$e$b;->g:Lys1/h$e;

    iget-object v0, v0, Lys1/h$e;->g:Lys1/h;

    invoke-static {v0}, Lys1/h;->y1(Lys1/h;)V

    return-void
.end method
