.class public final Lyr1/a$g;
.super Ljava/lang/Object;
.source "ViewEditAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr1/a;->z()V
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
.field public static final a:Lyr1/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr1/a$g;

    invoke-direct {v0}, Lyr1/a$g;-><init>()V

    sput-object v0, Lyr1/a$g;->a:Lyr1/a$g;

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
    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;

    invoke-virtual {p0, p1}, Lyr1/a$g;->b(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;",
            "Lzr1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Las1/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Las1/f;-><init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;)V

    return-object v0
.end method
