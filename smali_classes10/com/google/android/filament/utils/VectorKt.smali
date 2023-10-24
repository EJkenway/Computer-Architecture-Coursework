.class public final Lcom/google/android/filament/utils/VectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\ncom/google/android/filament/utils/VectorKt\n+ 2 Vector.kt\ncom/google/android/filament/utils/Float2\n+ 3 Scalar.kt\ncom/google/android/filament/utils/ScalarKt\n+ 4 Vector.kt\ncom/google/android/filament/utils/Float3\n+ 5 Vector.kt\ncom/google/android/filament/utils/Float4\n*L\n1#1,1300:1\n599#1:1302\n599#1:1303\n602#1:1304\n595#1:1305\n602#1:1307\n595#1:1309\n681#1:1323\n681#1:1324\n684#1:1325\n677#1:1326\n684#1:1328\n677#1:1330\n773#1:1349\n773#1:1350\n138#2:1301\n138#2:1306\n138#2:1310\n143#2,3:1319\n41#3:1308\n29#3:1311\n29#3:1312\n29#3:1313\n29#3:1314\n33#3:1315\n33#3:1316\n33#3:1317\n33#3:1318\n41#3:1329\n29#3:1332\n29#3:1333\n29#3:1334\n29#3:1335\n29#3:1336\n29#3:1337\n33#3:1338\n33#3:1339\n33#3:1340\n33#3:1341\n33#3:1342\n33#3:1343\n29#3:1351\n29#3:1352\n29#3:1353\n29#3:1354\n29#3:1355\n29#3:1356\n29#3:1357\n29#3:1358\n33#3:1359\n33#3:1360\n33#3:1361\n33#3:1362\n33#3:1363\n33#3:1364\n33#3:1365\n33#3:1366\n322#4:1322\n322#4:1327\n322#4:1331\n327#4,4:1344\n580#5:1348\n585#5,5:1367\n360#5:1372\n*S KotlinDebug\n*F\n+ 1 Vector.kt\ncom/google/android/filament/utils/VectorKt\n*L\n601#1:1302\n604#1:1303\n608#1:1304\n608#1:1305\n610#1:1307\n612#1:1309\n683#1:1323\n692#1:1324\n696#1:1325\n696#1:1326\n698#1:1328\n700#1:1330\n775#1:1349\n778#1:1350\n601#1:1301\n608#1:1306\n612#1:1310\n644#1:1319,3\n611#1:1308\n617#1:1311\n618#1:1312\n623#1:1313\n624#1:1314\n629#1:1315\n630#1:1316\n635#1:1317\n636#1:1318\n699#1:1329\n705#1:1332\n706#1:1333\n707#1:1334\n712#1:1335\n713#1:1336\n714#1:1337\n719#1:1338\n720#1:1339\n721#1:1340\n726#1:1341\n727#1:1342\n728#1:1343\n784#1:1351\n785#1:1352\n786#1:1353\n787#1:1354\n792#1:1355\n793#1:1356\n794#1:1357\n795#1:1358\n800#1:1359\n801#1:1360\n802#1:1361\n803#1:1362\n808#1:1363\n809#1:1364\n810#1:1365\n811#1:1366\n683#1:1322\n696#1:1327\n700#1:1331\n736#1:1344,4\n775#1:1348\n823#1:1367,5\n838#1:1372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a \u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a \u0010\u0011\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u0015\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\t\u001a \u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a%\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a(\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a(\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a(\u0010 \u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010\u0019\u001a(\u0010 \u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010\u001e\u001a\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000b\u001a \u0010\u001a\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0016\u001a\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u000b\u001a \u0010\u001b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0016\u001a/\u0010#\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000!H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a \u0010&\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001a \u0010&\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008&\u0010(\u001a \u0010)\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008)\u0010\'\u001a \u0010)\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008)\u0010(\u001a \u0010*\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010\'\u001a \u0010*\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010(\u001a \u0010+\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010\'\u001a \u0010+\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010(\u001a \u0010,\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010\'\u001a \u0010,\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010(\u001a \u0010-\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008-\u0010\'\u001a \u0010-\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008-\u0010(\u001a\u001c\u0010.\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008.\u0010\'\u001a\u001c\u0010.\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u000c\u00a2\u0006\u0004\u0008.\u0010(\u001a\u001c\u0010/\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008/\u0010\'\u001a\u001c\u0010/\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u000c\u00a2\u0006\u0004\u0008/\u0010(\u001a\u001c\u00100\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00080\u0010\'\u001a\u001c\u00100\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u000c\u00a2\u0006\u0004\u00080\u0010(\u001a\u001c\u00101\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00081\u0010\'\u001a\u001c\u00101\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u000c\u00a2\u0006\u0004\u00081\u0010(\u001a\u001c\u00102\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00082\u0010\'\u001a\u001c\u00102\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u000c\u00a2\u0006\u0004\u00082\u0010(\u001a\u001c\u00103\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00083\u0010\'\u001a\u001c\u00103\u001a\u00020%*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u000c\u00a2\u0006\u0004\u00083\u0010(\u001a\u0018\u00105\u001a\u0002042\u0006\u0010\u0002\u001a\u00020%H\u0086\u0008\u00a2\u0006\u0004\u00085\u00106\u001a\u0018\u00107\u001a\u0002042\u0006\u0010\u0002\u001a\u00020%H\u0086\u0008\u00a2\u0006\u0004\u00087\u00106\u001a\u001c\u0010\u0003\u001a\u000208*\u00020\u00002\u0006\u0010\u0002\u001a\u000208H\u0086\n\u00a2\u0006\u0004\u0008\u0003\u00109\u001a\u001c\u0010\u0005\u001a\u000208*\u00020\u00002\u0006\u0010\u0002\u001a\u000208H\u0086\n\u00a2\u0006\u0004\u0008\u0005\u00109\u001a\u001c\u0010\u0006\u001a\u000208*\u00020\u00002\u0006\u0010\u0002\u001a\u000208H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u00109\u001a\u001c\u0010\u0007\u001a\u000208*\u00020\u00002\u0006\u0010\u0002\u001a\u000208H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u00109\u001a\u0018\u0010\u0008\u001a\u0002082\u0006\u0010\u0002\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010:\u001a\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010;\u001a\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010;\u001a \u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010<\u001a \u0010\u0011\u001a\u00020\u00002\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010<\u001a \u0010=\u001a\u0002082\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008=\u0010>\u001a\u001c\u0010\u001f\u001a\u000208*\u0002082\u0006\u0010\u0002\u001a\u000208H\u0086\u000c\u00a2\u0006\u0004\u0008\u001f\u0010>\u001a\u0015\u0010\u0012\u001a\u0002082\u0006\u0010\u0002\u001a\u000208\u00a2\u0006\u0004\u0008\u0012\u0010:\u001a \u0010\u0015\u001a\u0002082\u0006\u0010\u0013\u001a\u0002082\u0006\u0010\u0014\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010>\u001a%\u0010\u0018\u001a\u0002082\u0006\u0010\u0013\u001a\u0002082\u0006\u0010\u0014\u001a\u0002082\u0006\u0010\u0017\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010?\u001a(\u0010\u001c\u001a\u0002082\u0006\u0010\u0002\u001a\u0002082\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010@\u001a(\u0010\u001c\u001a\u0002082\u0006\u0010\u0002\u001a\u0002082\u0006\u0010\u001a\u001a\u0002082\u0006\u0010\u001b\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010A\u001a(\u0010 \u001a\u0002082\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u0002082\u0006\u0010\u001f\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010?\u001a(\u0010 \u001a\u0002082\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u0002082\u0006\u0010\u001f\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010A\u001a\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010;\u001a \u0010\u001a\u001a\u0002082\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010>\u001a\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010;\u001a \u0010\u001b\u001a\u0002082\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010>\u001a/\u0010#\u001a\u0002082\u0006\u0010\u0002\u001a\u0002082\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000!H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010B\u001a \u0010&\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008&\u0010D\u001a \u0010&\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008&\u0010E\u001a \u0010)\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008)\u0010D\u001a \u0010)\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008)\u0010E\u001a \u0010*\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010D\u001a \u0010*\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010E\u001a \u0010+\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010D\u001a \u0010+\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010E\u001a \u0010,\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010D\u001a \u0010,\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010E\u001a \u0010-\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008-\u0010D\u001a \u0010-\u001a\u00020C2\u0006\u0010\r\u001a\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u0008\u00a2\u0006\u0004\u0008-\u0010E\u001a\u001c\u0010.\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008.\u0010D\u001a\u001c\u0010.\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u000c\u00a2\u0006\u0004\u0008.\u0010E\u001a\u001c\u0010/\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008/\u0010D\u001a\u001c\u0010/\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u000c\u00a2\u0006\u0004\u0008/\u0010E\u001a\u001c\u00100\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00080\u0010D\u001a\u001c\u00100\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u000c\u00a2\u0006\u0004\u00080\u0010E\u001a\u001c\u00101\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00081\u0010D\u001a\u001c\u00101\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u000c\u00a2\u0006\u0004\u00081\u0010E\u001a\u001c\u00102\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00082\u0010D\u001a\u001c\u00102\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u000c\u00a2\u0006\u0004\u00082\u0010E\u001a\u001c\u00103\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00083\u0010D\u001a\u001c\u00103\u001a\u00020C*\u0002082\u0006\u0010\u000e\u001a\u000208H\u0086\u000c\u00a2\u0006\u0004\u00083\u0010E\u001a\u0018\u00105\u001a\u0002042\u0006\u0010\u0002\u001a\u00020CH\u0086\u0008\u00a2\u0006\u0004\u00085\u0010F\u001a\u0018\u00107\u001a\u0002042\u0006\u0010\u0002\u001a\u00020CH\u0086\u0008\u00a2\u0006\u0004\u00087\u0010F\u001a\u001c\u0010\u0003\u001a\u00020G*\u00020\u00002\u0006\u0010\u0002\u001a\u00020GH\u0086\n\u00a2\u0006\u0004\u0008\u0003\u0010H\u001a\u001c\u0010\u0005\u001a\u00020G*\u00020\u00002\u0006\u0010\u0002\u001a\u00020GH\u0086\n\u00a2\u0006\u0004\u0008\u0005\u0010H\u001a\u001c\u0010\u0006\u001a\u00020G*\u00020\u00002\u0006\u0010\u0002\u001a\u00020GH\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010H\u001a\u001c\u0010\u0007\u001a\u00020G*\u00020\u00002\u0006\u0010\u0002\u001a\u00020GH\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010H\u001a\u0018\u0010\u0008\u001a\u00020G2\u0006\u0010\u0002\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010I\u001a\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010J\u001a\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010J\u001a \u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010K\u001a \u0010\u0011\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010K\u001a\u0015\u0010\u0012\u001a\u00020G2\u0006\u0010\u0002\u001a\u00020G\u00a2\u0006\u0004\u0008\u0012\u0010I\u001a(\u0010\u001c\u001a\u00020G2\u0006\u0010\u0002\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010L\u001a(\u0010\u001c\u001a\u00020G2\u0006\u0010\u0002\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020G2\u0006\u0010\u001b\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010M\u001a(\u0010 \u001a\u00020G2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020G2\u0006\u0010\u001f\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010N\u001a(\u0010 \u001a\u00020G2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020G2\u0006\u0010\u001f\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010M\u001a\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010J\u001a \u0010\u001a\u001a\u00020G2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010O\u001a\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010J\u001a \u0010\u001b\u001a\u00020G2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010O\u001a/\u0010#\u001a\u00020G2\u0006\u0010\u0002\u001a\u00020G2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000!H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010P\u001a \u0010&\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008&\u0010R\u001a \u0010&\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008&\u0010S\u001a \u0010)\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008)\u0010R\u001a \u0010)\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008)\u0010S\u001a \u0010*\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010R\u001a \u0010*\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010S\u001a \u0010+\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010R\u001a \u0010+\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010S\u001a \u0010,\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010R\u001a \u0010,\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008,\u0010S\u001a \u0010-\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008-\u0010R\u001a \u0010-\u001a\u00020Q2\u0006\u0010\r\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u0008\u00a2\u0006\u0004\u0008-\u0010S\u001a\u001c\u0010.\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008.\u0010R\u001a\u001c\u0010.\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u000c\u00a2\u0006\u0004\u0008.\u0010S\u001a\u001c\u0010/\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008/\u0010R\u001a\u001c\u0010/\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u000c\u00a2\u0006\u0004\u0008/\u0010S\u001a\u001c\u00100\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00080\u0010R\u001a\u001c\u00100\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u000c\u00a2\u0006\u0004\u00080\u0010S\u001a\u001c\u00101\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00081\u0010R\u001a\u001c\u00101\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u000c\u00a2\u0006\u0004\u00081\u0010S\u001a\u001c\u00102\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00082\u0010R\u001a\u001c\u00102\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u000c\u00a2\u0006\u0004\u00082\u0010S\u001a\u001c\u00103\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u00083\u0010R\u001a\u001c\u00103\u001a\u00020Q*\u00020G2\u0006\u0010\u000e\u001a\u00020GH\u0086\u000c\u00a2\u0006\u0004\u00083\u0010S\u001a\u0018\u00105\u001a\u0002042\u0006\u0010\u0002\u001a\u00020QH\u0086\u0008\u00a2\u0006\u0004\u00085\u0010T\u001a\u0018\u00107\u001a\u0002042\u0006\u0010\u0002\u001a\u00020QH\u0086\u0008\u00a2\u0006\u0004\u00087\u0010T\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006U"
    }
    d2 = {
        "",
        "Lcom/google/android/filament/utils/Float2;",
        "v",
        "plus",
        "(FLcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;",
        "minus",
        "times",
        "div",
        "abs",
        "(Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;",
        "length",
        "(Lcom/google/android/filament/utils/Float2;)F",
        "length2",
        "a",
        "b",
        "distance",
        "(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)F",
        "dot",
        "normalize",
        "i",
        "n",
        "reflect",
        "(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;",
        "eta",
        "refract",
        "(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Float2;",
        "min",
        "max",
        "clamp",
        "(Lcom/google/android/filament/utils/Float2;FF)Lcom/google/android/filament/utils/Float2;",
        "(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;",
        "x",
        "mix",
        "Lkotlin/Function1;",
        "block",
        "transform",
        "(Lcom/google/android/filament/utils/Float2;Lkotlin/jvm/functions/Function1;)Lcom/google/android/filament/utils/Float2;",
        "Lcom/google/android/filament/utils/Bool2;",
        "lessThan",
        "(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;",
        "(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;",
        "lessThanEqual",
        "greaterThan",
        "greaterThanEqual",
        "equal",
        "notEqual",
        "lt",
        "lte",
        "gt",
        "gte",
        "eq",
        "neq",
        "",
        "any",
        "(Lcom/google/android/filament/utils/Bool2;)Z",
        "all",
        "Lcom/google/android/filament/utils/Float3;",
        "(FLcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;",
        "(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;",
        "(Lcom/google/android/filament/utils/Float3;)F",
        "(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)F",
        "cross",
        "(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;",
        "(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Float3;",
        "(Lcom/google/android/filament/utils/Float3;FF)Lcom/google/android/filament/utils/Float3;",
        "(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;",
        "(Lcom/google/android/filament/utils/Float3;Lkotlin/jvm/functions/Function1;)Lcom/google/android/filament/utils/Float3;",
        "Lcom/google/android/filament/utils/Bool3;",
        "(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;",
        "(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;",
        "(Lcom/google/android/filament/utils/Bool3;)Z",
        "Lcom/google/android/filament/utils/Float4;",
        "(FLcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;",
        "(Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;",
        "(Lcom/google/android/filament/utils/Float4;)F",
        "(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)F",
        "(Lcom/google/android/filament/utils/Float4;FF)Lcom/google/android/filament/utils/Float4;",
        "(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;",
        "(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Float4;",
        "(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;",
        "(Lcom/google/android/filament/utils/Float4;Lkotlin/jvm/functions/Function1;)Lcom/google/android/filament/utils/Float4;",
        "Lcom/google/android/filament/utils/Bool4;",
        "(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;",
        "(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;",
        "(Lcom/google/android/filament/utils/Bool4;)Z",
        "filament-utils-android_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final abs(Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 2

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final abs(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final abs(Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final all(Lcom/google/android/filament/utils/Bool2;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final all(Lcom/google/android/filament/utils/Bool3;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool3;->getX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool3;->getY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool3;->getZ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final all(Lcom/google/android/filament/utils/Bool4;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getW()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final any(Lcom/google/android/filament/utils/Bool2;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool2;->getY()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final any(Lcom/google/android/filament/utils/Bool3;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool3;->getX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool3;->getY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool3;->getZ()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final any(Lcom/google/android/filament/utils/Bool4;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Bool4;->getW()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final clamp(Lcom/google/android/filament/utils/Float2;FF)Lcom/google/android/filament/utils/Float2;
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    cmpg-float v2, v1, p1

    if-gez v2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, p2

    if-lez v2, :cond_1

    move v1, p2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpg-float v2, p0, p1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float p1, p0, p2

    if-lez p1, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, p0

    .line 4
    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final clamp(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 5

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    move v1, v3

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p2

    cmpg-float v2, p0, p1

    if-gez v2, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    cmpl-float p1, p0, p2

    if-lez p1, :cond_3

    move p0, p2

    .line 8
    :cond_3
    :goto_1
    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final clamp(Lcom/google/android/filament/utils/Float3;FF)Lcom/google/android/filament/utils/Float3;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    cmpg-float v2, v1, p1

    if-gez v2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, p2

    if-lez v2, :cond_1

    move v1, p2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    cmpg-float v3, v2, p1

    if-gez v3, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    cmpl-float v3, v2, p2

    if-lez v3, :cond_3

    move v2, p2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpg-float v3, p0, p1

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p0, p2

    if-lez p1, :cond_5

    move p1, p2

    goto :goto_2

    :cond_5
    move p1, p0

    .line 13
    :goto_2
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final clamp(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 6

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    move v1, v3

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    cmpl-float v3, v2, v4

    if-lez v3, :cond_3

    move v2, v4

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p2

    cmpg-float v3, p0, p1

    if-gez v3, :cond_4

    move p0, p1

    goto :goto_2

    :cond_4
    cmpl-float p1, p0, p2

    if-lez p1, :cond_5

    move p0, p2

    .line 18
    :cond_5
    :goto_2
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final clamp(Lcom/google/android/filament/utils/Float4;FF)Lcom/google/android/filament/utils/Float4;
    .locals 5

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    cmpg-float v2, v1, p1

    if-gez v2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, p2

    if-lez v2, :cond_1

    move v1, p2

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    cmpg-float v3, v2, p1

    if-gez v3, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    cmpl-float v3, v2, p2

    if-lez v3, :cond_3

    move v2, p2

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    cmpg-float v4, v3, p1

    if-gez v4, :cond_4

    move v3, p1

    goto :goto_2

    :cond_4
    cmpl-float v4, v3, p2

    if-lez v4, :cond_5

    move v3, p2

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpg-float v4, p0, p1

    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float p1, p0, p2

    if-lez p1, :cond_7

    move p1, p2

    goto :goto_3

    :cond_7
    move p1, p0

    .line 24
    :goto_3
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final clamp(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 7

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    move v1, v3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    cmpl-float v3, v2, v4

    if-lez v3, :cond_3

    move v2, v4

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpg-float v6, v3, v4

    if-gez v6, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    cmpl-float v4, v3, v5

    if-lez v4, :cond_5

    move v3, v5

    .line 29
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p2

    cmpg-float v4, p0, p1

    if-gez v4, :cond_6

    move p0, p1

    goto :goto_3

    :cond_6
    cmpl-float p1, p0, p2

    if-lez p1, :cond_7

    move p0, p2

    .line 30
    :cond_7
    :goto_3
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final cross(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result p1

    mul-float p0, p0, p1

    sub-float/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final distance(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)F
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result p1

    mul-float p0, p0, p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final distance(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)F
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result p1

    mul-float p0, p0, p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    mul-float p1, p1, v1

    add-float/2addr p0, p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final distance(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)F
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result p1

    mul-float p0, p0, p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    mul-float p1, p1, v1

    add-float/2addr p0, p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    mul-float p1, p1, v1

    add-float/2addr p0, p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final div(FLcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    div-float v1, p0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final div(FLcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    div-float v1, p0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    div-float v2, p0, v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final div(FLcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    div-float v1, p0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    div-float v2, p0, v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    div-float v3, p0, v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final dot(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)F
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final dot(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)F
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final dot(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)F
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final eq(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final eq(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final eq(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final eq(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final eq(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpg-float v5, v5, p1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final eq(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final equal(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final equal(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final equal(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final equal(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final equal(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpg-float v5, v5, p1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final equal(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final greaterThan(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final greaterThan(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final greaterThan(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final greaterThan(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final greaterThan(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpl-float v5, v5, p1

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final greaterThan(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final greaterThanEqual(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final greaterThanEqual(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final greaterThanEqual(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final greaterThanEqual(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final greaterThanEqual(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpl-float v5, v5, p1

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final greaterThanEqual(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final gt(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final gt(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final gt(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final gt(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final gt(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpl-float v5, v5, p1

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final gt(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final gte(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final gte(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final gte(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final gte(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final gte(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpl-float v5, v5, p1

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final gte(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final length(Lcom/google/android/filament/utils/Float2;)F
    .locals 2

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final length(Lcom/google/android/filament/utils/Float3;)F
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final length(Lcom/google/android/filament/utils/Float4;)F
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final length2(Lcom/google/android/filament/utils/Float2;)F
    .locals 2

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static final length2(Lcom/google/android/filament/utils/Float3;)F
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static final length2(Lcom/google/android/filament/utils/Float4;)F
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static final lessThan(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final lessThan(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final lessThan(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final lessThan(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final lessThan(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpg-float v5, v5, p1

    if-gez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final lessThan(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final lessThanEqual(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final lessThanEqual(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final lessThanEqual(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final lessThanEqual(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final lessThanEqual(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final lessThanEqual(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final lt(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final lt(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final lt(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final lt(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final lt(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpg-float v5, v5, p1

    if-gez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final lt(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final lte(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final lte(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final lte(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final lte(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final lte(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final lte(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final max(Lcom/google/android/filament/utils/Float2;)F
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final max(Lcom/google/android/filament/utils/Float3;)F
    .locals 2

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final max(Lcom/google/android/filament/utils/Float4;)F
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final max(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final max(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final max(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final min(Lcom/google/android/filament/utils/Float2;)F
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final min(Lcom/google/android/filament/utils/Float3;)F
    .locals 2

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final min(Lcom/google/android/filament/utils/Float4;)F
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final min(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final min(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final min(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final minus(FLcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    sub-float v1, p0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final minus(FLcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    sub-float v1, p0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    sub-float v2, p0, v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final minus(FLcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    sub-float v1, p0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    sub-float v2, p0, v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    sub-float v3, p0, v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final mix(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Float2;
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float v1, v1, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    mul-float p0, p0, v3

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final mix(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    mul-float v1, v1, v5

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p2

    sub-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final mix(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Float3;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float v1, v1, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v2, v2, v3

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    mul-float p0, p0, v3

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final mix(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 7

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    mul-float v1, v1, v5

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    sub-float v6, v4, v5

    mul-float v2, v2, v6

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p2

    sub-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final mix(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Float4;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float v1, v1, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    mul-float v2, v2, v3

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    mul-float v4, v4, v3

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    mul-float p0, p0, v3

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 24
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final mix(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 8

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    mul-float v1, v1, v5

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    sub-float v6, v4, v5

    mul-float v2, v2, v6

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    sub-float v7, v4, v6

    mul-float v3, v3, v7

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p2

    sub-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final neq(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final neq(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 p0, v3, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final neq(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 p0, v2, 0x1

    invoke-direct {v0, v1, v4, p0}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final neq(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 p0, v3, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final neq(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpg-float v5, v5, p1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 p0, v2, 0x1

    invoke-direct {v0, v1, v4, v5, p0}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final neq(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 p0, v3, 0x1

    invoke-direct {v0, v1, v2, v5, p0}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final normalize(Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    mul-float p0, p0, v1

    invoke-direct {v0, v2, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final normalize(Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    mul-float p0, p0, v1

    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final normalize(Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 5

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    mul-float p0, p0, v1

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final notEqual(Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Bool2;
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final notEqual(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Bool2;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Bool2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 p0, v3, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Bool2;-><init>(ZZ)V

    return-object v0
.end method

.method public static final notEqual(Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Bool3;
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 p0, v2, 0x1

    invoke-direct {v0, v1, v4, p0}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final notEqual(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Bool3;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/filament/utils/Bool3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 p0, v3, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Bool3;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final notEqual(Lcom/google/android/filament/utils/Float4;F)Lcom/google/android/filament/utils/Bool4;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v4

    cmpg-float v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    cmpg-float v5, v5, p1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 p0, v2, 0x1

    invoke-direct {v0, v1, v4, v5, p0}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final notEqual(Lcom/google/android/filament/utils/Float4;Lcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Bool4;
    .locals 7

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/filament/utils/Bool4;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 p0, v3, 0x1

    invoke-direct {v0, v1, v2, v5, p0}, Lcom/google/android/filament/utils/Bool4;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final plus(FLcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    add-float/2addr v1, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final plus(FLcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    add-float/2addr v1, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    add-float/2addr v2, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final plus(FLcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    add-float/2addr v1, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    add-float/2addr v2, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    add-float/2addr v3, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final reflect(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 3

    const-string v0, "i"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 2
    new-instance v1, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    mul-float v0, v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 3
    new-instance p1, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-direct {p1, v0, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object p1
.end method

.method public static final reflect(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 4

    const-string v0, "i"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 5
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    mul-float v3, v3, v0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    mul-float v0, v0, p1

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 6
    new-instance p1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-direct {p1, v0, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object p1
.end method

.method public static final refract(Lcom/google/android/filament/utils/Float2;Lcom/google/android/filament/utils/Float2;F)Lcom/google/android/filament/utils/Float2;
    .locals 4

    const-string v0, "i"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    mul-float v2, v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/filament/utils/Float2;

    invoke-direct {p0, v1}, Lcom/google/android/filament/utils/Float2;-><init>(F)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v2

    mul-float v2, v2, p2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    mul-float p0, p0, p2

    invoke-direct {v1, v2, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    mul-float p2, p2, v0

    float-to-double v2, v3

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p0, v2

    add-float/2addr p2, p0

    .line 5
    new-instance p0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    mul-float p2, p2, p1

    invoke-direct {p0, v0, p2}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    .line 6
    new-instance p1, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-direct {p1, p2, v0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final refract(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;F)Lcom/google/android/filament/utils/Float3;
    .locals 5

    const-string v0, "i"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    mul-float v2, v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_0

    .line 8
    new-instance p0, Lcom/google/android/filament/utils/Float3;

    invoke-direct {p0, v1}, Lcom/google/android/filament/utils/Float3;-><init>(F)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v2

    mul-float v2, v2, p2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v4, v4, p2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    mul-float p0, p0, p2

    invoke-direct {v1, v2, v4, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    mul-float p2, p2, v0

    float-to-double v2, v3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p0, v2

    add-float/2addr p2, p0

    .line 11
    new-instance p0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    mul-float v2, v2, p2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    mul-float p2, p2, p1

    invoke-direct {p0, v0, v2, p2}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    .line 12
    new-instance p1, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final times(FLcom/google/android/filament/utils/Float2;)Lcom/google/android/filament/utils/Float2;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float2;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v1

    mul-float v1, v1, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result p1

    mul-float p0, p0, p1

    invoke-direct {v0, v1, p0}, Lcom/google/android/filament/utils/Float2;-><init>(FF)V

    return-object v0
.end method

.method public static final times(FLcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v1

    mul-float v1, v1, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v2

    mul-float v2, v2, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result p1

    mul-float p0, p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method

.method public static final times(FLcom/google/android/filament/utils/Float4;)Lcom/google/android/filament/utils/Float4;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/filament/utils/Float4;

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v1

    mul-float v1, v1, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v2

    mul-float v2, v2, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v3

    mul-float v3, v3, p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result p1

    mul-float p0, p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/filament/utils/Float4;-><init>(FFFF)V

    return-object v0
.end method

.method public static final transform(Lcom/google/android/filament/utils/Float2;Lkotlin/jvm/functions/Function1;)Lcom/google/android/filament/utils/Float2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/Float2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/filament/utils/Float2;"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v0, v1, v2}, Lcom/google/android/filament/utils/Float2;->copy$default(Lcom/google/android/filament/utils/Float2;FFILjava/lang/Object;)Lcom/google/android/filament/utils/Float2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float2;->setX(F)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float2;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float2;->setY(F)V

    return-object p0
.end method

.method public static final transform(Lcom/google/android/filament/utils/Float3;Lkotlin/jvm/functions/Function1;)Lcom/google/android/filament/utils/Float3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/Float3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/filament/utils/Float3;"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/filament/utils/Float3;->copy$default(Lcom/google/android/filament/utils/Float3;FFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setX(F)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float3;->setY(F)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float3;->setZ(F)V

    return-object p0
.end method

.method public static final transform(Lcom/google/android/filament/utils/Float4;Lkotlin/jvm/functions/Function1;)Lcom/google/android/filament/utils/Float4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/utils/Float4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/filament/utils/Float4;"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/filament/utils/Float4;->copy$default(Lcom/google/android/filament/utils/Float4;FFFFILjava/lang/Object;)Lcom/google/android/filament/utils/Float4;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float4;->setX(F)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float4;->setY(F)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/filament/utils/Float4;->setZ(F)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float4;->getW()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/filament/utils/Float4;->setW(F)V

    return-object p0
.end method

.method public static final x(Lcom/google/android/filament/utils/Float3;Lcom/google/android/filament/utils/Float3;)Lcom/google/android/filament/utils/Float3;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Float3;

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getZ()F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {p0}, Lcom/google/android/filament/utils/Float3;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/filament/utils/Float3;->getX()F

    move-result p1

    mul-float p0, p0, p1

    sub-float/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/utils/Float3;-><init>(FFF)V

    return-object v0
.end method
