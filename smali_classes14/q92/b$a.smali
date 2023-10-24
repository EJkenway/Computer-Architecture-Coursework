.class public final Lq92/b$a;
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
.field public static final a:Lq92/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq92/b$a;

    invoke-direct {v0}, Lq92/b$a;-><init>()V

    sput-object v0, Lq92/b$a;->a:Lq92/b$a;

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
    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2TimeView;

    invoke-virtual {p0, p1}, Lq92/b$a;->b(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2TimeView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2TimeView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2TimeView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2TimeView;",
            "Lr92/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls92/o;

    invoke-direct {v0, p1}, Ls92/o;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailV2TimeView;)V

    return-object v0
.end method
