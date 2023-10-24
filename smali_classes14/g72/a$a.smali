.class public final Lg72/a$a;
.super Ljava/lang/Object;
.source "ShareCustomizeCardAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg72/a;->z()V
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
.field public static final a:Lg72/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg72/a$a;

    invoke-direct {v0}, Lg72/a$a;-><init>()V

    sput-object v0, Lg72/a$a;->a:Lg72/a$a;

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
    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    invoke-virtual {p0, p1}, Lg72/a$a;->b(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;",
            "Li72/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj72/a0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lj72/a0;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method
