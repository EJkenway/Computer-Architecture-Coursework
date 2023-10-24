.class public final Llp2/b$f;
.super Llp2/b;
.source "AppBarLayoutModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Llp2/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp2/b$f;

    invoke-direct {v0}, Llp2/b$f;-><init>()V

    sput-object v0, Llp2/b$f;->a:Llp2/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llp2/b;-><init>(Lij3/h;)V

    return-void
.end method
