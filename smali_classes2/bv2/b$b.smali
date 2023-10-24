.class public final Lbv2/b$b;
.super Lij3/p;
.source "RichTextUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lio/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbv2/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv2/b$b;

    invoke-direct {v0}, Lbv2/b$b;-><init>()V

    sput-object v0, Lbv2/b$b;->g:Lbv2/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/c;
    .locals 1

    .line 1
    new-instance v0, Lio/c;

    invoke-direct {v0}, Lio/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbv2/b$b;->invoke()Lio/c;

    move-result-object v0

    return-object v0
.end method
