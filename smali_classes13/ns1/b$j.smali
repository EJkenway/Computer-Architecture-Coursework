.class public final Lns1/b$j;
.super Ljava/lang/Object;
.source "LocationPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/b;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lns1/b$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lns1/b$j;

    invoke-direct {v0}, Lns1/b$j;-><init>()V

    sput-object v0, Lns1/b$j;->a:Lns1/b$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "entry_loc_search_click"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
