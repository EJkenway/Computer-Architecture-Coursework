.class public final Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;
.super Ljava/lang/Object;
.source "CourseCollectionRenameParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cover:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;->cover:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;->description:Ljava/lang/String;

    return-void
.end method
