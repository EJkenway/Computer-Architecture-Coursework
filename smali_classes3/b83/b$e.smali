.class public final Lb83/b$e;
.super Lb83/b;
.source "KoachAiLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb83/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lb83/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb83/b$e;

    invoke-direct {v0}, Lb83/b$e;-><init>()V

    sput-object v0, Lb83/b$e;->b:Lb83/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb83/b;-><init>(Lij3/h;)V

    return-void
.end method
