.class final Lcom/qiyukf/unicorn/ui/e/a$1;
.super Lcom/qiyukf/unicorn/ui/a/a;
.source "WorkSheetCustomFieldDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/e/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/e/a;Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;ILjava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$1;->a:Lcom/qiyukf/unicorn/ui/e/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/ui/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;ILjava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->isEnabled(I)Z

    move-result p1

    return p1
.end method
