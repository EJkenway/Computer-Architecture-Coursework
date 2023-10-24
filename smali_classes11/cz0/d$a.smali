.class public final Lcz0/d$a;
.super Lij3/p;
.source "KibraManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz0/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcz0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcz0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz0/d$a;

    invoke-direct {v0}, Lcz0/d$a;-><init>()V

    sput-object v0, Lcz0/d$a;->g:Lcz0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcz0/d;
    .locals 1

    .line 1
    new-instance v0, Lcz0/d;

    invoke-direct {v0}, Lcz0/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz0/d$a;->a()Lcz0/d;

    move-result-object v0

    return-object v0
.end method
