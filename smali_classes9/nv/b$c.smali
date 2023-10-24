.class public final Lnv/b$c;
.super Lnv/b;
.source "AllDataMainModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnv/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnv/b$c;

    invoke-direct {v0}, Lnv/b$c;-><init>()V

    sput-object v0, Lnv/b$c;->a:Lnv/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnv/b;-><init>(Lij3/h;)V

    return-void
.end method
