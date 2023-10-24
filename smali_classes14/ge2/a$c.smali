.class public final Lge2/a$c;
.super Lge2/a;
.source "BaseVideoContainerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lge2/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge2/a$c;

    invoke-direct {v0}, Lge2/a$c;-><init>()V

    sput-object v0, Lge2/a$c;->a:Lge2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lge2/a;-><init>(Lij3/h;)V

    return-void
.end method
