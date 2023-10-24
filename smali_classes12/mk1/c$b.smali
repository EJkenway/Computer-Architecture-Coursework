.class public final Lmk1/c$b;
.super Ljava/lang/Object;
.source "FapiaoDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk1/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmk1/c;


# direct methods
.method public constructor <init>(Lmk1/c;)V
    .locals 0

    iput-object p1, p0, Lmk1/c$b;->g:Lmk1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmk1/c$b;->g:Lmk1/c;

    invoke-virtual {p1}, Lmk1/c;->dismiss()V

    return-void
.end method
