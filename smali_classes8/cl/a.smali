.class public abstract Lcl/a;
.super Ljava/lang/Object;
.source "TrackType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/a$d;,
        Lcl/a$g;,
        Lcl/a$f;,
        Lcl/a$a;,
        Lcl/a$h;,
        Lcl/a$e;,
        Lcl/a$b;,
        Lcl/a$c;
    }
.end annotation


# static fields
.field public static final b:Lcl/a$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl/a$c;-><init>(Lij3/h;)V

    sput-object v0, Lcl/a;->b:Lcl/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/String;

    return-object v0
.end method
