.class public final Lx52/b$c;
.super Ljava/lang/Object;
.source "VideoRecordPictureAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx52/b;->z()V
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


# instance fields
.field public final synthetic a:Lx52/b;


# direct methods
.method public constructor <init>(Lx52/b;)V
    .locals 0

    iput-object p1, p0, Lx52/b$c;->a:Lx52/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;

    invoke-virtual {p0, p1}, Lx52/b$c;->b(Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;",
            "Ld62/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le62/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx52/b$c;->a:Lx52/b;

    invoke-static {v1}, Lx52/b;->F(Lx52/b;)Lx52/b$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Le62/f;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;Lx52/b$a;)V

    return-object v0
.end method
