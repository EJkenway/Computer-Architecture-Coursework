.class public final synthetic Lmc/a;
.super Ljava/lang/Object;

# interfaces
.implements Llc/o;


# static fields
.field public static final synthetic b:Lmc/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Lmc/a;-><init>()V

    sput-object v0, Lmc/a;->b:Lmc/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Llc/i;
    .locals 0

    invoke-static {p0, p1, p2}, Llc/n;->a(Llc/o;Landroid/net/Uri;Ljava/util/Map;)[Llc/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Llc/i;
    .locals 1

    invoke-static {}, Lmc/b;->a()[Llc/i;

    move-result-object v0

    return-object v0
.end method
