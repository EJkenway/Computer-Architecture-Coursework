.class public final Lq92/b$o0;
.super Ljava/lang/Object;
.source "EntryDetailV2Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq92/b;->z()V
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
.field public static final a:Lq92/b$o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq92/b$o0;

    invoke-direct {v0}, Lq92/b$o0;-><init>()V

    sput-object v0, Lq92/b$o0;->a:Lq92/b$o0;

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
    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2LinkCardView;

    invoke-virtual {p0, p1}, Lq92/b$o0;->b(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2LinkCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2LinkCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2LinkCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2LinkCardView;",
            "Lr92/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls92/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ls92/m;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2LinkCardView;)V

    return-object v0
.end method
