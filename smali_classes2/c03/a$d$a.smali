.class public final Lc03/a$d$a;
.super Ljava/lang/Object;
.source "CourseDetailDownloadItemPresenter.kt"

# interfaces
.implements Luk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/a$d;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc03/a$d;


# direct methods
.method public constructor <init>(Lc03/a$d;)V
    .locals 0

    iput-object p1, p0, Lc03/a$d$a;->a:Lc03/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plan_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc03/a$d$a;->a:Lc03/a$d;

    iget-object v1, v1, Lc03/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
