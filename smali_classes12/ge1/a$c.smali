.class public final Lge1/a$c;
.super Lij3/p;
.source "BleLinkChannel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1/a;-><init>(Lfe1/f;Lde1/a;Lde1/f;Lde1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhe1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lge1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge1/a$c;

    invoke-direct {v0}, Lge1/a$c;-><init>()V

    sput-object v0, Lge1/a$c;->g:Lge1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhe1/e;
    .locals 1

    .line 1
    new-instance v0, Lhe1/e;

    invoke-direct {v0}, Lhe1/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge1/a$c;->a()Lhe1/e;

    move-result-object v0

    return-object v0
.end method
