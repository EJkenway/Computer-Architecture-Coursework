.class public final Lom2/a$b;
.super Lom2/a;
.source "SingleVideoModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lom2/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lom2/a$b;

    invoke-direct {v0}, Lom2/a$b;-><init>()V

    sput-object v0, Lom2/a$b;->a:Lom2/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lom2/a;-><init>(Ljava/util/Map;Lij3/h;)V

    return-void
.end method
