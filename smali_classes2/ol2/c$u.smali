.class public final Lol2/c$u;
.super Ljava/lang/Object;
.source "HorizontalSlipAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol2/c;->z()V
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
.field public static final a:Lol2/c$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol2/c$u;

    invoke-direct {v0}, Lol2/c$u;-><init>()V

    sput-object v0, Lol2/c$u;->a:Lol2/c$u;

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
    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;

    invoke-virtual {p0, p1}, Lol2/c$u;->b(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;",
            "Lfm2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcn2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/LPictureRTextView;)V

    return-object v0
.end method
