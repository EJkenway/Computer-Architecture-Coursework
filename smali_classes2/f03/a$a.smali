.class public final Lf03/a$a;
.super Lf03/a;
.source "CourseDetailHeaderModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf03/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf03/a;-><init>(Lij3/h;)V

    iput-object p1, p0, Lf03/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf03/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03/a$a;->b:Ljava/lang/String;

    return-object v0
.end method
