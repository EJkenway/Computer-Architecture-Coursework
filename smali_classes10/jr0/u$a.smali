.class public final Ljr0/u$a;
.super Lij3/p;
.source "PrimeNewWelfareSchemaHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljr0/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr0/u$a;

    invoke-direct {v0}, Ljr0/u$a;-><init>()V

    sput-object v0, Ljr0/u$a;->g:Ljr0/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const-string v0, "keep://krime/onNewExclusiveWelfare"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr0/u$a;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
