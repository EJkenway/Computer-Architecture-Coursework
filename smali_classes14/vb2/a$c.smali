.class public final Lvb2/a$c;
.super Lij3/p;
.source "HashtagWeekReportPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/a;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;Lzb2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmb2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvb2/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb2/a$c;

    invoke-direct {v0}, Lvb2/a$c;-><init>()V

    sput-object v0, Lvb2/a$c;->g:Lvb2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmb2/j;
    .locals 1

    .line 1
    new-instance v0, Lmb2/j;

    invoke-direct {v0}, Lmb2/j;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb2/a$c;->a()Lmb2/j;

    move-result-object v0

    return-object v0
.end method
