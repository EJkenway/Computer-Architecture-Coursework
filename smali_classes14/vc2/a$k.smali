.class public final Lvc2/a$k;
.super Lij3/p;
.source "VideoPlaylistViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc2/a;->a2(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc2/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lvc2/a;I)V
    .locals 0

    iput-object p1, p0, Lvc2/a$k;->g:Lvc2/a;

    iput p2, p0, Lvc2/a$k;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvc2/a$k;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lvc2/a$k;->g:Lvc2/a;

    iget v1, p0, Lvc2/a$k;->h:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lvc2/a;->y1(Lvc2/a;I)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "video_detail"

    invoke-static {p1, v0}, Lig2/d;->m(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
