.class public final Lzv/e$j2;
.super Ljava/lang/Object;
.source "DataCategoryAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lzv/e$j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv/e$j2;

    invoke-direct {v0}, Lzv/e$j2;-><init>()V

    sput-object v0, Lzv/e$j2;->a:Lzv/e$j2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepQualityCardView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepQualityCardView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepQualityCardView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepQualityCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepQualityCardView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzv/e$j2;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepQualityCardView;

    move-result-object p1

    return-object p1
.end method
