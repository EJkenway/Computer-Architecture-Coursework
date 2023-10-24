.class public final Llp2/y$l;
.super Llp2/y;
.source "SocialModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Llp2/y$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp2/y$l;

    invoke-direct {v0}, Llp2/y$l;-><init>()V

    sput-object v0, Llp2/y$l;->a:Llp2/y$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llp2/y;-><init>(Lij3/h;)V

    return-void
.end method
