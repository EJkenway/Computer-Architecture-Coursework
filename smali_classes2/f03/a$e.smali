.class public final Lf03/a$e;
.super Lf03/a;
.source "CourseDetailHeaderModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf03/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lf03/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf03/a$e;

    invoke-direct {v0}, Lf03/a$e;-><init>()V

    sput-object v0, Lf03/a$e;->a:Lf03/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf03/a;-><init>(Lij3/h;)V

    return-void
.end method
