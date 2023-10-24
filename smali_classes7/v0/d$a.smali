.class public final Lv0/d$a;
.super Ljava/lang/Object;
.source "SizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/d$a;

    invoke-direct {v0}, Lv0/d$a;-><init>()V

    sput-object v0, Lv0/d$a;->a:Lv0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/size/Size;)Lv0/d;
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv0/b;

    invoke-direct {v0, p1}, Lv0/b;-><init>(Lcoil/size/Size;)V

    return-object v0
.end method
