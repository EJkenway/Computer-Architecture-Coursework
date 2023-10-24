.class public final Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c0;
.super Ljava/lang/Object;
.source "EntryDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c0;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c0;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c0;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c0;->b(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;",
            "Lgf2/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf2/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_entry_detail"

    invoke-direct {v0, p1, v1}, Lhf2/d;-><init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41RecCardView;Ljava/lang/String;)V

    return-object v0
.end method
