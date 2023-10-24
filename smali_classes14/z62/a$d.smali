.class public final Lz62/a$d;
.super Ljava/lang/Object;
.source "AudioGuideFeedbackDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz62/a;


# direct methods
.method public constructor <init>(Lz62/a;)V
    .locals 0

    iput-object p1, p0, Lz62/a$d;->g:Lz62/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz62/a$d;->g:Lz62/a;

    invoke-virtual {p1}, Lz62/a;->dismiss()V

    return-void
.end method
