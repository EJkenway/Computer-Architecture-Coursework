.class public final Lf03/a$m;
.super Lf03/a;
.source "CourseDetailHeaderModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf03/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf03/a;-><init>(Lij3/h;)V

    iput-wide p1, p0, Lf03/a$m;->a:J

    iput-object p3, p0, Lf03/a$m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03/a$m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf03/a$m;->a:J

    return-wide v0
.end method
