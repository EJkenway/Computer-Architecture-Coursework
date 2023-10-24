.class public abstract enum Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;
.super Ljava/lang/Enum;
.source "AlbumMediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaContentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType$a;,
        Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType$b;,
        Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

.field public static final enum h:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

.field public static final enum i:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

.field public static final synthetic j:[Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    new-instance v1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType$a;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->g:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType$b;

    const-string v2, "PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->h:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType$c;

    const-string v2, "VIDEO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->i:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->j:[Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->j:[Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
