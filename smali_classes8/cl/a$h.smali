.class public final Lcl/a$h;
.super Lcl/a;
.source "TrackType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lcl/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl/a$h;

    invoke-direct {v0}, Lcl/a$h;-><init>()V

    sput-object v0, Lcl/a$h;->c:Lcl/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "payPage"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcl/a;-><init>(Ljava/lang/String;Lij3/h;)V

    return-void
.end method
