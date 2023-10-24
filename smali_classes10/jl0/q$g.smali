.class public final Ljl0/q$g;
.super Lij3/p;
.source "PushStreamPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/q;-><init>(Ljl0/s;Ljl0/t;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lkl0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljl0/q$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl0/q$g;

    invoke-direct {v0}, Ljl0/q$g;-><init>()V

    sput-object v0, Ljl0/q$g;->g:Ljl0/q$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkl0/c;
    .locals 1

    .line 1
    new-instance v0, Lkl0/c;

    invoke-direct {v0}, Lkl0/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl0/q$g;->a()Lkl0/c;

    move-result-object v0

    return-object v0
.end method
