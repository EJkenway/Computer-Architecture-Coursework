.class public final Ln50/a$c;
.super Ljava/lang/Object;
.source "OneKeyBindPhoneController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/a;->i(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ln50/a;


# direct methods
.method public constructor <init>(Ln50/a;)V
    .locals 0

    iput-object p1, p0, Ln50/a$c;->g:Ln50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln50/a$c;->g:Ln50/a;

    invoke-virtual {p1}, Ln50/a;->j()V

    return-void
.end method
