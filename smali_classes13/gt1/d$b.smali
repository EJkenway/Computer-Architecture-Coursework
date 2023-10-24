.class public final Lgt1/d$b;
.super Lij3/p;
.source "KeyboardStatusHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt1/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lf0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgt1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt1/d$b;

    invoke-direct {v0}, Lgt1/d$b;-><init>()V

    sput-object v0, Lgt1/d$b;->g:Lgt1/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf0/a;
    .locals 1

    .line 1
    new-instance v0, Lf0/a;

    invoke-direct {v0}, Lf0/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt1/d$b;->a()Lf0/a;

    move-result-object v0

    return-object v0
.end method
