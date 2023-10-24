.class public abstract Lcom/tencent/connect/auth/AuthAgent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthAgent$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public d:Landroid/app/Dialog;

.field public final synthetic e:Lcom/tencent/connect/auth/AuthAgent$b;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b$a;->e:Lcom/tencent/connect/auth/AuthAgent$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$b$a;->d:Landroid/app/Dialog;

    return-void
.end method
