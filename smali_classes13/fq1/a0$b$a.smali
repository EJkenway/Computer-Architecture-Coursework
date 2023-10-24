.class public final Lfq1/a0$b$a;
.super Ljava/lang/Object;
.source "PoseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/a0$b;->error(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lfq1/a0$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq1/a0$b$a;

    invoke-direct {v0}, Lfq1/a0$b$a;-><init>()V

    sput-object v0, Lfq1/a0$b$a;->g:Lfq1/a0$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
