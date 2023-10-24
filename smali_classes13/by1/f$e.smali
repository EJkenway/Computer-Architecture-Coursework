.class public final Lby1/f$e;
.super Lby1/f;
.source "PersonalSubTabContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lby1/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lby1/f$e;

    invoke-direct {v0}, Lby1/f$e;-><init>()V

    sput-object v0, Lby1/f$e;->a:Lby1/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lby1/f;-><init>(Lij3/h;)V

    return-void
.end method
