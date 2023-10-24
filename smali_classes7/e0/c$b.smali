.class public Le0/c$b;
.super Ljava/lang/Object;
.source "KPSwitchConflictUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/c$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Le0/c$b;->b:Landroid/view/View;

    return-void
.end method
