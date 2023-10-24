.class public final Lng0/c$i;
.super Lij3/p;
.source "RankManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng0/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/LinearSnapHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lng0/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng0/c$i;

    invoke-direct {v0}, Lng0/c$i;-><init>()V

    sput-object v0, Lng0/c$i;->g:Lng0/c$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng0/c$i;->a()Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object v0

    return-object v0
.end method
