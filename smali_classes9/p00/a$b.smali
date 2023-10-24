.class public final Lp00/a$b;
.super Lp00/a;
.source "UnstatsLogsListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp00/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp00/a$b;

    invoke-direct {v0}, Lp00/a$b;-><init>()V

    sput-object v0, Lp00/a$b;->a:Lp00/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp00/a;-><init>(Lij3/h;)V

    return-void
.end method
